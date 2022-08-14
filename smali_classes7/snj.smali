.class public Lsnj;
.super Lnnj;
.source "Export_chart.java"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq5;Lu5j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-object p3, p0, Lsnj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsnj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "xmlns:c"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "xmlns:r"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "r:id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "c:chart"

    invoke-interface {v1, v0, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnnj;->b:Lu5j;

    invoke-interface {v0}, Lu5j;->l()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    const-string v1, "curPart is not null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1}, Lu5j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1}, Lu5j;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->startPart(Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/xwpf/usermodel/XWPFChartData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lsnj;->d:Ljava/lang/Object;

    check-cast v2, Leq5;

    .line 8
    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-interface {v3, v1, v2}, Lu5j;->r(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Leq5;)Lbnj;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-interface {v3, v2, v1}, Lu5j;->n(Lbnj;Lorg/apache/poi/xwpf/usermodel/XWPFChartData;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsnj;->d:Ljava/lang/Object;

    check-cast v0, Leq5;

    .line 11
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1, v0}, Lu5j;->s(Leq5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
