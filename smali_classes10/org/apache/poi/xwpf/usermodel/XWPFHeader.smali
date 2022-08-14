.class public Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
.super Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;
.source "XWPFHeader.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHeaderDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HeaderDocumentHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onDocumentRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HeaderDocumentHandler;

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->mType:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {v1, v0, p0, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HeaderDocumentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V

    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->mHeaderDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HeaderDocumentHandler;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->mHeaderDocumentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HeaderDocumentHandler;

    invoke-static {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-void
.end method
