.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "InlineChildHandler.java"


# instance fields
.field private mTmpContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method


# virtual methods
.method public onCharacters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineChildHandler;->mTmpContent:Ljava/lang/String;

    return-void
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineChildHandler;->mTmpContent:Ljava/lang/String;

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startInlineChild(ILorg/xml/sax/Attributes;)V

    return-void
.end method
