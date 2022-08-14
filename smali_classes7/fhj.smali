.class public Lfhj;
.super Lshj;
.source "FooterReader.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lshj;-><init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->FIRST:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->EVEN:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    return-object p1
.end method

.method public d(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FooterDocumentHandler;

    invoke-virtual {p0, p2}, Lfhj;->c(I)Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FooterDocumentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V

    invoke-virtual {p0, v0}, Lshj;->a(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    return-void
.end method
