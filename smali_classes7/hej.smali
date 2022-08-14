.class public Lhej;
.super Ljava/lang/Object;
.source "VmlReader.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnfj;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lzo;Ltxh;Lh6j;Lfre;)V
    .locals 2

    .line 1
    new-instance v0, Lwej;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2, v1}, Lwej;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lh6j;Luuh;Lqhj;)V

    .line 2
    new-instance p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    new-instance p3, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    invoke-direct {p2, v0, p3, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    .line 3
    invoke-virtual {p2, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->setRunProperty(Lfre;)V

    .line 4
    invoke-static {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleVmlParse(Ljava/lang/String;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;)V

    return-void
.end method
