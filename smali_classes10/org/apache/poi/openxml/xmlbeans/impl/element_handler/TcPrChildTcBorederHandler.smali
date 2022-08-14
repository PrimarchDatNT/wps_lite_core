.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TcPrChildTcBorederHandler.java"


# instance fields
.field private mCellIndex:I

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mTcPrChildTcBorederHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 4
    iput p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mTcPrChildTcBorederHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mTcPrChildTcBorederHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mTcPrChildTcBorederHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p2

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {p3}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const p3, 0x74a92fda

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const p3, 0x74a92fcc

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const p3, 0x69740be

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const p3, 0x694868a

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 7
    :sswitch_4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x26

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 8
    :sswitch_5
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x2a

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 9
    :sswitch_6
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x27

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 10
    :sswitch_7
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x25

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 11
    :sswitch_8
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x29

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 12
    :sswitch_9
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/16 p3, 0x28

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;->mCellIndex:I

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    :goto_0
    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        -0x3daeafa8 -> :sswitch_a
        0x188db -> :sswitch_8
        0x1c155 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x694868a -> :sswitch_3
        0x69740be -> :sswitch_2
        0x74a92fcc -> :sswitch_1
        0x74a92fda -> :sswitch_0
    .end sparse-switch
.end method
