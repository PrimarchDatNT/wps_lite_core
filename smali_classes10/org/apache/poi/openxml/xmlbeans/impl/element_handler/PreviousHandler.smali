.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;
.super Ljava/lang/Object;
.source "PreviousHandler.java"


# instance fields
.field private currentElement:Lvq0;

.field private document:Lsq0;

.field private elementStack:Lor0;

.field private entity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lor0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor0;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->elementStack:Lor0;

    return-void
.end method

.method private static addElementToBranch(Lpq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 3

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p0

    return-object p0
.end method

.method private createDocument()Lsq0;
    .locals 1

    .line 1
    new-instance v0, Lrs0;

    invoke-direct {v0}, Lrs0;-><init>()V

    return-object v0
.end method

.method private getDocument()Lsq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->document:Lsq0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrs0;

    invoke-direct {v0}, Lrs0;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->document:Lsq0;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->document:Lsq0;

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->currentElement:Lvq0;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method public detachRecursively()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->endDocument()V

    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->elementStack:Lor0;

    invoke-virtual {v0}, Lor0;->d()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->document:Lsq0;

    invoke-interface {v0}, Lbr0;->W1()Z

    return-void
.end method

.method public endElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->currentElement:Lvq0;

    const-string v1, "currentElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->elementStack:Lor0;

    invoke-virtual {v0}, Lor0;->f()Lvq0;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->elementStack:Lor0;

    invoke-virtual {v0}, Lor0;->e()Lvq0;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->currentElement:Lvq0;

    return-void
.end method

.method public getElementPath()Lxq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->elementStack:Lor0;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->currentElement:Lvq0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->getDocument()Lsq0;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->addElementToBranch(Lpq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    const-string p2, "element should not be null."

    .line 4
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    .line 6
    invoke-interface/range {v1 .. v6}, Lvq0;->Q0(Lorg/xml/sax/Attributes;ILzs0;ZLqr0;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->elementStack:Lor0;

    invoke-virtual {p2, p1}, Lor0;->g(Lvq0;)V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->currentElement:Lvq0;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->entity:Ljava/lang/String;

    return-void
.end method

.method public toXml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->currentElement:Lvq0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbr0;->D0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
