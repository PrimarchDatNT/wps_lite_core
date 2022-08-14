.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TcPrCellMarginChildHandler.java"


# instance fields
.field private mCellIndex:I

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "iDocumentImporter should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iPropHandler should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 6
    iput p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mCellIndex:I

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p2

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x21

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x1f

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x24

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x22

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x188db -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
