.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteDocumentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;
.source "EndnoteDocumentHandler.java"


# instance fields
.field private mType:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V
    .locals 1

    .line 1
    sget-object v0, Lzo;->S:Lzo;

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteDocumentHandler;->mType:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    return-void
.end method


# virtual methods
.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteDocumentHandler;->mType:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onFooterDocumentEnd(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V

    return-void
.end method
