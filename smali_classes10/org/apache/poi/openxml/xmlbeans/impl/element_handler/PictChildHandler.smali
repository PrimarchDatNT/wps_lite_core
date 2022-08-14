.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ShapeXmlSimpleNodeElementHandler;
.source "PictChildHandler.java"


# instance fields
.field private mPictChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;

.field private mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ShapeXmlSimpleNodeElementHandler;-><init>()V

    .line 2
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x34802a

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPictChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPictChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPictChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;

    return-object p1
.end method

.method public onCharacters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->characters([CII)V

    return-void
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->endElement()V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictChildHandler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
