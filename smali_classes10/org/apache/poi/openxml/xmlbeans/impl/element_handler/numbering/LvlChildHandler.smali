.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "LvlChildHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lvlType should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;->mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    return-object p0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;->mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-interface {p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingLevelChild(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;ILorg/xml/sax/Attributes;)V

    return-void
.end method
