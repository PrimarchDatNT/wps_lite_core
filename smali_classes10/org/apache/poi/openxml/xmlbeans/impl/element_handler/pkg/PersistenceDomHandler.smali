.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "PersistenceDomHandler.java"


# instance fields
.field private mTags:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mTags:Ljava/util/Stack;

    return-void
.end method

.method private getNameSpaceURI(Lsdn;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lsdn;->getNamespaces()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-gt v1, v3, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmlns:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private needXmlns4Attrs(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3a

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "embed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private needXmlns4Tag(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3a

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "dataModelExt"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "useLocalDpi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "imgProps"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mTags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    return-object p0
.end method

.method public initPersistence(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    return-void
.end method

.method public onCharacters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeText(Ljava/lang/String;)V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mTags:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->endElement(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    move-object p1, p5

    check-cast p1, Lsdn;

    .line 2
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mTags:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-interface {p1}, Lsdn;->getNamespaces()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    invoke-direct {p0, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->needXmlns4Tag(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-direct {p0, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {p5}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    .line 10
    invoke-interface {p5, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->needXmlns4Attrs(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->getNameSpaceURI(Lsdn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-ge p3, p2, :cond_6

    .line 16
    invoke-interface {p5, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p5, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mTags:Ljava/util/Stack;

    invoke-virtual {p1, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PersistenceDomHandler;->mXmlWriter:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;

    invoke-virtual {p1, p4, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElement(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
