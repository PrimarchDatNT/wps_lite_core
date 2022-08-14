.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "XmlDataHandler.java"


# static fields
.field public static final FIRST_PRELOAD_PERSIST_LIST:[Ljava/lang/String;

.field public static final PERSIST_LIST:[Ljava/lang/String;

.field public static final SMART_CHART_PRELOAD_PERSIST_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;

.field private mDomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

.field private mFile:Ljava/io/File;

.field private mOs:Ljava/io/FileOutputStream;

.field private mPartName:Ljava/lang/String;

.field private mRelationsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;

.field private mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "application/inkml+xml"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->PERSIST_LIST:[Ljava/lang/String;

    const-string v1, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    const-string v3, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml"

    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml"

    const-string v7, "application/vnd.openxmlformats-officedocument.wordprocessingml.comments+xml"

    const-string v8, "application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml"

    const-string v9, "application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml"

    const-string v10, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    const-string v11, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    const-string v12, "application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->FIRST_PRELOAD_PERSIST_LIST:[Ljava/lang/String;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v3, "application/vnd.ms-office.chartex+xml"

    const-string v4, "application/vnd.ms-office.chartcolorstyle+xml"

    const-string v5, "application/vnd.openxmlformats-officedocument.drawingml.chartshapes+xml"

    const-string v6, "application/vnd.openxmlformats-officedocument.oleObject"

    const-string v7, "application/vnd.ms-office.chartstyle+xml"

    const-string v8, "application/vnd.openxmlformats-officedocument.drawingml.chartshapes+xml"

    const-string v9, "application/vnd.openxmlformats-officedocument.themeOverride+xml"

    const-string v10, "application/vnd.openxmlformats-officedocument.drawingml.diagramColors+xml"

    const-string v11, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    const-string v12, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    const-string v13, "application/vnd.openxmlformats-officedocument.drawingml.diagramLayout+xml"

    const-string v14, "application/vnd.openxmlformats-officedocument.drawingml.diagramStyle+xml"

    .line 3
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->SMART_CHART_PRELOAD_PERSIST_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method

.method private getDocumentHandler()Lnfp;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;

    return-object v0
.end method

.method private getDomHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    return-object v0
.end method

.method private getPartFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const-string v1, "#"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRelationsHandler()Lnfp;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mRelationsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mRelationsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mRelationsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mRelationsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;

    return-object v0
.end method

.method private shouldPersistence()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mContentType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mPartName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->SMART_CHART_PRELOAD_PERSIST_LIST:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->FIRST_PRELOAD_PERSIST_LIST:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->PERSIST_LIST:[Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 7
    aget-object v5, v0, v4

    iget-object v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mContentType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x335cd11b

    if-eq p1, p2, :cond_2

    const p2, 0x4bc9811b    # 2.6411574E7f

    if-eq p1, p2, :cond_1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->shouldPersistence()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->getDomHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    .line 3
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->initPersistence(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mDomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->getRelationsHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->getDocumentHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->shouldPersistence()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->getDomHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->clear()V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->close()V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mOs:Ljava/io/FileOutputStream;

    invoke-static {p1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 5
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mPartName:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mContentType:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportRawPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    .line 7
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mFile:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mOs:Ljava/io/FileOutputStream;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mPartName:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mContentType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->shouldPersistence()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mPartName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->getPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mFile:Ljava/io/File;

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mFile:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mOs:Ljava/io/FileOutputStream;

    .line 5
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mOs:Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->TAG:Ljava/lang/String;

    const-string p3, "FileNotFoundException"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setPartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->mPartName:Ljava/lang/String;

    return-void
.end method
