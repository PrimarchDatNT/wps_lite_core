.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "BlipFillHandler.java"


# instance fields
.field private mClrFromBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;

.field private mDuotoneHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DuotoneHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    return-void
.end method

.method private getClrFromBranchHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->mClrFromBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->mClrFromBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->mClrFromBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;

    return-object v0
.end method

.method private getDuotoneHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->mDuotoneHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DuotoneHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DuotoneHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DuotoneHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->mDuotoneHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DuotoneHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->mDuotoneHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DuotoneHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->getDuotoneHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;->getClrFromBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74710618 -> :sswitch_2
        -0x702b18fb -> :sswitch_2
        -0x2b75b5f9 -> :sswitch_2
        -0x851cc83 -> :sswitch_2
        0x1a404 -> :sswitch_2
        0x2e2ef1 -> :sswitch_2
        0x3652ae -> :sswitch_2
        0x10b9f2d9 -> :sswitch_2
        0x1ffa94b1 -> :sswitch_2
        0x30383e39 -> :sswitch_2
        0x33bc5073 -> :sswitch_1
        0x77e8c070 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->endBlipFill(II)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    invoke-interface {p2, p1, p5, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startBlipFill(ILorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V

    return-void
.end method
