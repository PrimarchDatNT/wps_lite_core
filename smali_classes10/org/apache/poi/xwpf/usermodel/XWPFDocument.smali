.class public Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
.super Lorg/apache/poi/POIXMLDocument;
.source "XWPFDocument.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private comments:Lorg/apache/poi/xwpf/usermodel/XWPFComment;

.field private endnotes:Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

.field private fileStr:Ljava/lang/String;

.field private fontTablePart:Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

.field private footnotes:Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

.field private mCommentsEx:Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

.field private mDiagramColorsIndex:I

.field private mDiagramDataIndex:I

.field private mDiagramDrawingIndex:I

.field private mDiagramLayoutIndex:I

.field private mDiagramStyleIndex:I

.field private mNotePath:Ljava/lang/String;

.field private mOleBinIndex:I

.field private mTheme:Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

.field private numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

.field public packagePictures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;>;"
        }
    .end annotation
.end field

.field private settings:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

.field private styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    .line 13
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    .line 14
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    .line 15
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    .line 16
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    .line 17
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    .line 18
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 19
    sget-object v0, Lpki;->S:Lpki;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/File;ZLpki;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->fileStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLpki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1, p3}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->newPackage(Ljava/io/File;Lpki;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/poi/openxml4j/opc/PackageAccess;->READ:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    invoke-static {p1, p3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageAccess;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    .line 26
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    .line 27
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    .line 28
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    .line 29
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    .line 30
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->onDocumentCreate()V

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lorg/apache/poi/util/PackageHelper;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    .line 36
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    .line 37
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    .line 38
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    .line 39
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    .line 40
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    .line 41
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->newPackage(Ljava/io/OutputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    .line 45
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    .line 46
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    .line 47
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    .line 48
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    .line 49
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    .line 50
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    .line 4
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    .line 5
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    .line 6
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    .line 7
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    .line 8
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    .line 9
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V

    return-void
.end method

.method private static getContentTypeByFilePath(Lpki;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lpki;->T:Lpki;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->TEMPLATE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newPackage(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 1

    .line 1
    sget-object v0, Lpki;->S:Lpki;

    invoke-static {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->newPackage(Ljava/io/File;Lpki;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    return-object p0
.end method

.method public static newPackage(Ljava/io/File;Lpki;)Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->create(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getDefaultFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 5
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getContentTypeByFilePath(Lpki;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newPackage(Ljava/io/OutputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->create(Ljava/io/OutputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    .line 8
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getDefaultFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    .line 9
    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object p0
.end method

.method private packageClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->close()V

    return-void
.end method

.method public static startPackage(Ljava/io/File;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpki;->S:Lpki;

    invoke-static {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->startPackage(Ljava/io/File;Lpki;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p0

    return-object p0
.end method

.method public static startPackage(Ljava/io/File;Lpki;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/File;ZLpki;)V

    return-object v0
.end method

.method public static startPackage(Ljava/io/OutputStream;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packageClose()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public endPackage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packageClose()V

    return-void
.end method

.method public getAllPackagePictures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPackageProperties()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getCustomPackageProperties()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->TAG:Ljava/lang/String;

    const-string v2, "InvalidFormatException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndnote()Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->endnotes:Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    return-object v0
.end method

.method public getExtendedPackageProperties()Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getExtendedPackageProperties()Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->TAG:Ljava/lang/String;

    const-string v2, "InvalidFormatException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFontTable()Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->fontTablePart:Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    return-object v0
.end method

.method public getFooters()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/POIXMLDocumentPart;

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v6}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFootnote()Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->footnotes:Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/POIXMLDocumentPart;

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v6}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNextPicNameNumber(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getAllPackagePictures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-object v0
.end method

.method public getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->TAG:Ljava/lang/String;

    const-string v2, "InvalidFormatException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPart()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    return-object p0
.end method

.method public getPartById(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getTargetPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getPictureDataByID(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSettings()Lorg/apache/poi/xwpf/usermodel/XWPFSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->settings:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    return-object v0
.end method

.method public getStyles()Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    return-object v0
.end method

.method public getXWPFComment()Lorg/apache/poi/xwpf/usermodel/XWPFComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->comments:Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    return-object v0
.end method

.method public getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 0

    return-object p0
.end method

.method public getXWPFTheme()Lorg/apache/poi/xwpf/usermodel/XWPFTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mTheme:Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

    return-object v0
.end method

.method public nextDiagramColorsIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramColorsIndex:I

    return v0
.end method

.method public nextDiagramDataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDataIndex:I

    return v0
.end method

.method public nextDiagramDrawingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramDrawingIndex:I

    return v0
.end method

.method public nextDiagramLayoutIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramLayoutIndex:I

    return v0
.end method

.method public nextDiagramStyleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mDiagramStyleIndex:I

    return v0
.end method

.method public nextOleBinIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mOleBinIndex:I

    return v0
.end method

.method public onDocumentCreate()V
    .locals 0

    return-void
.end method

.method public onDocumentRead()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_12

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/POIXMLDocumentPart;

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 6
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->THEME:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->THEME:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 8
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->NUMBERING:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->NUMBERING:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 10
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->COMMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->COMMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 12
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->ENDNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->ENDNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 14
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 16
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 18
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->COMMENTS_EX:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mCommentsEx:Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

    goto :goto_8

    .line 21
    :cond_7
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->IMAGES:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 22
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 24
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    :cond_9
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->fontTablePart:Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    goto :goto_8

    .line 26
    :cond_a
    :goto_1
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->settings:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    goto :goto_8

    .line 27
    :cond_b
    :goto_2
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->footnotes:Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    goto :goto_8

    .line 28
    :cond_c
    :goto_3
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->endnotes:Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    goto :goto_8

    .line 29
    :cond_d
    :goto_4
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->comments:Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    goto :goto_8

    .line 30
    :cond_e
    :goto_5
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    goto :goto_8

    .line 31
    :cond_f
    :goto_6
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mTheme:Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

    .line 32
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFTheme;->onDocumentRead()V

    goto :goto_8

    .line 33
    :cond_10
    :goto_7
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    iput-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public parse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->fontTablePart:Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->settings:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->parse()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mTheme:Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTheme;->parse()V

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->parse()V

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->fontTablePart:Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->parse()V

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->comments:Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFComment;->parse()V

    :cond_5
    const/16 v0, 0x8c

    .line 13
    invoke-static {v0}, Lts0;->R0(I)V

    .line 14
    invoke-static {v0}, Lqs0;->O(I)V

    const/16 v0, 0x14

    .line 15
    invoke-static {v0}, Lus0;->J(I)V

    .line 16
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    if-eqz v0, :cond_a

    .line 17
    new-instance v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mNotePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mNotePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lfo6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqo6; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v2, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2HwMemo(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    :try_end_1
    .catch Lfo6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lqo6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    .line 21
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    :try_end_2
    .catch Lfo6; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lqo6; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_0
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 23
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v3}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    const-string v4, "utf-16"

    invoke-static {v3, v1, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->TAG:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v1, v3, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_8

    .line 27
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_6

    .line 28
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :cond_9
    :goto_2
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 30
    :catch_2
    :goto_3
    :try_start_5
    new-instance v1, Lqo6;

    invoke-direct {v1}, Lqo6;-><init>()V

    throw v1

    .line 31
    :catch_3
    :goto_4
    new-instance v1, Lfo6;

    invoke-direct {v1}, Lfo6;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 32
    :goto_5
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 33
    throw v0

    .line 34
    :cond_a
    :goto_6
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isParse:Z

    if-nez v1, :cond_b

    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->parse()V

    .line 36
    :cond_b
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mCommentsEx:Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;->parse()V

    :cond_c
    return-void
.end method

.method public registerPackagePictureData(Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->packagePictures:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    const-string v0, "importer should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mTheme:Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTheme;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->fontTablePart:Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->settings:Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->comments:Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFComment;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->endnotes:Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->footnotes:Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mCommentsEx:Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    :cond_8
    return-void
.end method

.method public setNotePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->mNotePath:Ljava/lang/String;

    return-void
.end method
