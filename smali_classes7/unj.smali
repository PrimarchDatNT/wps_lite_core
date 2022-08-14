.class public Lunj;
.super Lnnj;
.source "Export_diagram.java"


# direct methods
.method public constructor <init>(Leq5;Lu5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->e1()Lop5;

    move-result-object v0

    const-string v1, "diagram should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1}, Lu5j;->l()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    const-string v2, "curPart is not null."

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lnnj;->b:Lu5j;

    invoke-interface {v2}, Lu5j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lnnj;->b:Lu5j;

    invoke-interface {v2}, Lu5j;->a()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lnnj;->a:Leq5;

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    .line 8
    iget-object v4, p0, Lnnj;->b:Lu5j;

    invoke-interface {v4}, Lu5j;->q()Ln9w;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lop5;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "diagramDataPartRelId is not null."

    const-string v6, "diagramDataFilePath is not null."

    const-string v7, "diagramDataPart is not null."

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextDiagramDrawingIndex()I

    move-result v8

    .line 12
    invoke-static {v1, v8, v3}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramDrawing;->startPart(Lorg/apache/poi/POIXMLDocumentPart;ILjava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFDiagramDrawing;

    move-result-object v3

    .line 13
    invoke-static {v7, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v6, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v8, p0, Lnnj;->b:Lu5j;

    invoke-interface {v8, v4, v3}, Lu5j;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 16
    invoke-virtual {v1, v3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v5, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextDiagramDataIndex()I

    move-result v3

    .line 19
    invoke-static {v1, v3}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;->startPart(Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;

    move-result-object v3

    .line 20
    invoke-static {v7, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Lop5;->u()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v6, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v6, p0, Lnnj;->b:Lu5j;

    invoke-interface {v6, v4, v3}, Lu5j;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 24
    invoke-virtual {v1, v3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v5, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextDiagramLayoutIndex()I

    move-result v4

    .line 27
    invoke-static {v1, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramLayout;->startPart(Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/xwpf/usermodel/XWPFDiagramLayout;

    move-result-object v4

    const-string v5, "diagramLayoutPart is not null."

    .line 28
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Lop5;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "diagramLayoutFilePath is not null."

    .line 30
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v6, p0, Lnnj;->b:Lu5j;

    invoke-interface {v6, v5, v4}, Lu5j;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 32
    invoke-virtual {v1, v4}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "diagramLayoutPartRelId is not null."

    .line 33
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextDiagramStyleIndex()I

    move-result v5

    .line 35
    invoke-static {v1, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramStyle;->startPart(Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/xwpf/usermodel/XWPFDiagramStyle;

    move-result-object v5

    const-string v6, "diagramStylePart is not null."

    .line 36
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0}, Lop5;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "diagramStyleFilePath is not null."

    .line 38
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v7, p0, Lnnj;->b:Lu5j;

    invoke-interface {v7, v6, v5}, Lu5j;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 40
    invoke-virtual {v1, v5}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "diagramStylePartRelId is not null."

    .line 41
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextDiagramColorsIndex()I

    move-result v2

    .line 43
    invoke-static {v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramColors;->startPart(Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/xwpf/usermodel/XWPFDiagramColors;

    move-result-object v2

    const-string v6, "diagramColorsPart is not null."

    .line 44
    invoke-static {v6, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Lop5;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "diagramColorsFilePath is not null."

    .line 46
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v7, p0, Lnnj;->b:Lu5j;

    invoke-interface {v7, v6, v2}, Lu5j;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 48
    invoke-virtual {v1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "diagramColorsPartRelId is not null."

    .line 49
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v0}, Lunj;->c(Lop5;)V

    .line 51
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "xmlns:dgm"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "xmlns:r"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    const-string v7, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string v7, "r:dm"

    aput-object v7, v2, v6

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const/4 v3, 0x6

    const-string v6, "r:lo"

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "r:qs"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v4, "r:cs"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const-string v1, "dgm:relIds"

    invoke-interface {v0, v1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-interface {v0, v1}, Lu5j;->b(Leq5;)V

    :goto_0
    return-void
.end method

.method public final b(Lbq5;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq5;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lbq5;->b:Ldq5;

    const-string v0, "relations should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ldq5;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "parts should not be null"

    .line 5
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/POIXMLDocumentPart;

    const-string v6, "part should not be null"

    .line 8
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v2}, Ldq5;->b(I)Lcq5;

    move-result-object v6

    .line 10
    sget-object v7, Lcq5$a;->B:Lcq5$a;

    invoke-virtual {v6}, Lcq5;->d()Lcq5$a;

    move-result-object v8

    if-ne v7, v8, :cond_0

    .line 11
    iget-object v7, p0, Lnnj;->b:Lu5j;

    invoke-interface {v7, v6, v5}, Lu5j;->e(Lcq5;Lorg/apache/poi/POIXMLDocumentPart;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v6}, Lcq5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/apache/poi/POIXMLDocumentPart;->addReservedRelationshipId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcq5;->e()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcq5;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcq5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v8, v6}, Lorg/apache/poi/POIXMLDocumentPart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lop5;)V
    .locals 3

    const-string v0, "diagram is not null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnnj;->b:Lu5j;

    invoke-interface {v0}, Lu5j;->o()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "diagramPartMap should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lop5;->i()Lbq5;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lop5;->u()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lunj;->b(Lbq5;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-interface {p1}, Lop5;->c()Lbq5;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lop5;->p()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lunj;->b(Lbq5;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
