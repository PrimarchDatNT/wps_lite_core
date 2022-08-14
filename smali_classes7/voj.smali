.class public final Lvoj;
.super Ljava/lang/Object;
.source "Context4DmlWriter.java"

# interfaces
.implements Lu5j;


# instance fields
.field public a:Ldnj;

.field public b:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;Ldnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lvoj;->b:Lcnj;

    .line 5
    iput-object p2, p0, Lvoj;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-virtual {v0}, Lcnj;->u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    return-object v0
.end method

.method public b(Leq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v1, p0, Lvoj;->a:Ldnj;

    invoke-static {v0, v1, p1}, Llqj;->E(Lcnj;Ldnj;Leq5;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-virtual {v0}, Lcnj;->r()Lcnj$a;

    move-result-object v0

    sget-object v1, Lcnj$a;->I:Lcnj$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Leq5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->j:Ljava/util/Map;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public e(Lcq5;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-static {v0, p1, p2}, Llqj;->v(Lcnj;Lcq5;Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v1, p0, Lvoj;->a:Ldnj;

    invoke-static {v0, p1, v1}, Llqj;->u(Lcnj;ILdnj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWriter()Lw5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->a:Ldnj;

    return-object v0
.end method

.method public h(Leq5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Liqj;

    iget-object v1, p0, Lvoj;->b:Lcnj;

    iget-object v2, p0, Lvoj;->a:Ldnj;

    invoke-direct {v0, v1, v2, p1}, Liqj;-><init>(Lcnj;Ldnj;Leq5;)V

    .line 2
    invoke-virtual {v0}, Lgqj;->h0()V

    return-void
.end method

.method public i(Lpyu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v1, p0, Lvoj;->a:Ldnj;

    invoke-static {v0, v1, p1}, Llqj;->s(Lcnj;Ldnj;Lpyu;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget v1, v0, Lcnj;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcnj;->q:I

    return v1
.end method

.method public k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-virtual {v0, p1, p2}, Lcnj;->c(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    return-void
.end method

.method public l()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->a:Ldnj;

    invoke-virtual {v0}, Ldnj;->N()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    return-object v0
.end method

.method public m(Leq5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->k:Ljava/util/Map;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public n(Lbnj;Lorg/apache/poi/xwpf/usermodel/XWPFChartData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-virtual {v0}, Lcnj;->q()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public p(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-virtual {v0, p1, p2, p3}, Lcnj;->i(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public q()Ln9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v0

    return-object v0
.end method

.method public r(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Leq5;)Lbnj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llqj;->M(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Leq5;)Lbnj;

    move-result-object p1

    return-object p1
.end method

.method public s(Leq5;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v1, p0, Lvoj;->a:Ldnj;

    invoke-static {v0, v1, p1}, Llqj;->r(Lcnj;Ldnj;Leq5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpyu;",
            "Lorg/apache/poi/openxml/usermodel/impl/InkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvoj;->b:Lcnj;

    iget-object v0, v0, Lcnj;->l:Ljava/util/Map;

    return-object v0
.end method
