.class public Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;
.super Lorg/apache/poi/openxml/usermodel/DiagramRels;
.source "XWPFDiagramRels.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCtRelIds:Lm0x;

.field private mDrawingXMLRid:Ljava/lang/String;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm0x;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/usermodel/DiagramRels;-><init>()V

    const-string v0, "ctRelIds should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mCtRelIds:Lm0x;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->initDiagramDrawing()V

    return-void
.end method

.method private initDiagramDrawing()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->getDiagramDataPart()Lorg/apache/poi/openxml/usermodel/DiagramData;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;

    invoke-direct {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->getDrawingRelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mDrawingXMLRid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDiagramColorsPart()Lorg/apache/poi/openxml/usermodel/DiagramColors;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mCtRelIds:Lm0x;

    invoke-virtual {v0}, Lm0x;->a()Lo0x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlString;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relId should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramColors;

    return-object v0
.end method

.method public getDiagramDataPart()Lorg/apache/poi/openxml/usermodel/DiagramData;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mCtRelIds:Lm0x;

    invoke-virtual {v0}, Lm0x;->d()Lo0x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlString;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relId should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;

    return-object v0
.end method

.method public getDiagramDrawingPart()Lorg/apache/poi/openxml/usermodel/DiagramDrawing;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mDrawingXMLRid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramDrawing;

    return-object v0
.end method

.method public getDiagramLayoutPart()Lorg/apache/poi/openxml/usermodel/DiagramLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mCtRelIds:Lm0x;

    invoke-virtual {v0}, Lm0x;->g()Lo0x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlString;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relId should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramLayout;

    return-object v0
.end method

.method public getDiagramStylePart()Lorg/apache/poi/openxml/usermodel/DiagramStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mCtRelIds:Lm0x;

    invoke-virtual {v0}, Lm0x;->i()Lo0x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlString;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relId should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramStyle;

    return-object v0
.end method

.method public getDrawingRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramRels;->mDrawingXMLRid:Ljava/lang/String;

    return-object v0
.end method
