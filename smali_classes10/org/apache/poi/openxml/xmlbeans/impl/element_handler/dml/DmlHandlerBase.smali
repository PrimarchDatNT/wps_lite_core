.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "DmlHandlerBase.java"


# instance fields
.field public mBelonger:I

.field public mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

.field public mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field public mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "dmlImporter should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    .line 8
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    return-void
.end method
