.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "NumberingHandler.java"


# instance fields
.field private mAbstractNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getAbstractNumHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mAbstractNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mAbstractNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mAbstractNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;

    return-object v0
.end method

.method private getNumHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->mNumHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x62580bf9

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :sswitch_0
    return-object p2

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->getNumHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumberingHandler;->getAbstractNumHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2abf47fc -> :sswitch_2
        0x1ab86 -> :sswitch_1
        0x17b0bc43 -> :sswitch_0
        0x3b2a3e46 -> :sswitch_0
    .end sparse-switch
.end method
